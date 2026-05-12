.class public final Lcom/dropbox/core/v2/team/MemberAddV2Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

.field private duplicateExternalMemberIdValue:Ljava/lang/String;

.field private duplicateMemberPersistentIdValue:Ljava/lang/String;

.field private freeTeamMemberLimitReachedValue:Ljava/lang/String;

.field private persistentIdDisabledValue:Ljava/lang/String;

.field private successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

.field private teamLicenseLimitValue:Ljava/lang/String;

.field private userAlreadyOnTeamValue:Ljava/lang/String;

.field private userAlreadyPairedValue:Ljava/lang/String;

.field private userCreationFailedValue:Ljava/lang/String;

.field private userMigrationFailedValue:Ljava/lang/String;

.field private userOnAnotherTeamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTag(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Lcom/dropbox/core/v2/team/TeamMemberInfoV2;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static duplicateExternalMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static duplicateMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static freeTeamMemberLimitReached(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static persistentIdDisabled(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static teamLicenseLimit(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userAlreadyOnTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userAlreadyPaired(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userCreationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userMigrationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userOnAnotherTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    return-object v0
.end method

.method private withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    return-object v0
.end method

.method private withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    if-eqz v2, :cond_19

    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/MemberAddV2Result$1;->$SwitchMap$com$dropbox$core$v2$team$MemberAddV2Result$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/TeamMemberInfoV2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_5
    return v0

    :pswitch_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_6
    return v0

    :pswitch_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    if-eq v2, p1, :cond_12

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_7
    return v0

    :pswitch_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    if-eq v2, p1, :cond_14

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_8
    return v0

    :pswitch_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_9
    return v0

    :pswitch_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    if-eq v2, p1, :cond_18

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_a
    return v0

    :cond_19
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDuplicateExternalMemberIdValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.DUPLICATE_EXTERNAL_MEMBER_ID, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDuplicateMemberPersistentIdValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.DUPLICATE_MEMBER_PERSISTENT_ID, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFreeTeamMemberLimitReachedValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FREE_TEAM_MEMBER_LIMIT_REACHED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPersistentIdDisabledValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PERSISTENT_ID_DISABLED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuccessValue()Lcom/dropbox/core/v2/team/TeamMemberInfoV2;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SUCCESS, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTeamLicenseLimitValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TEAM_LICENSE_LIMIT, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAlreadyOnTeamValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ALREADY_ON_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAlreadyPairedValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ALREADY_PAIRED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserCreationFailedValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_CREATION_FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserMigrationFailedValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_MIGRATION_FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserOnAnotherTeamValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ON_ANOTHER_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDuplicateExternalMemberId()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateMemberPersistentId()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFreeTeamMemberLimitReached()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistentIdDisabled()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTeamLicenseLimit()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAlreadyOnTeam()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAlreadyPaired()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserCreationFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserMigrationFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserOnAnotherTeam()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
