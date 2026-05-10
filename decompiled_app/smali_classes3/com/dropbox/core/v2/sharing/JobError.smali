.class public final Lcom/dropbox/core/v2/sharing/JobError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/JobError$Serializer;,
        Lcom/dropbox/core/v2/sharing/JobError$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/sharing/JobError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

.field private relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

.field private removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

.field private unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/JobError;->withTag(Lcom/dropbox/core/v2/sharing/JobError$Tag;)Lcom/dropbox/core/v2/sharing/JobError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/JobError;->OTHER:Lcom/dropbox/core/v2/sharing/JobError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/sharing/JobError;)Lcom/dropbox/core/v2/sharing/UnshareFolderError;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/sharing/JobError;)Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dropbox/core/v2/sharing/JobError;)Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    return-object p0
.end method

.method public static relinquishFolderMembershipError(Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->RELINQUISH_FOLDER_MEMBERSHIP_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/JobError;->withTagAndRelinquishFolderMembershipError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;)Lcom/dropbox/core/v2/sharing/JobError;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeFolderMemberError(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->REMOVE_FOLDER_MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/JobError;->withTagAndRemoveFolderMemberError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/JobError;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unshareFolderError(Lcom/dropbox/core/v2/sharing/UnshareFolderError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->UNSHARE_FOLDER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/JobError;->withTagAndUnshareFolderError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/UnshareFolderError;)Lcom/dropbox/core/v2/sharing/JobError;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/JobError$Tag;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    return-object v0
.end method

.method private withTagAndRelinquishFolderMembershipError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    return-object v0
.end method

.method private withTagAndRemoveFolderMemberError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    return-object v0
.end method

.method private withTagAndUnshareFolderError(Lcom/dropbox/core/v2/sharing/JobError$Tag;Lcom/dropbox/core/v2/sharing/UnshareFolderError;)Lcom/dropbox/core/v2/sharing/JobError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/JobError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/JobError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/JobError;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/dropbox/core/v2/sharing/JobError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/JobError$1;->$SwitchMap$com$dropbox$core$v2$sharing$JobError$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/UnshareFolderError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_2
    return v0

    :cond_d
    return v1
.end method

.method public getRelinquishFolderMembershipErrorValue()Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->RELINQUISH_FOLDER_MEMBERSHIP_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.RELINQUISH_FOLDER_MEMBERSHIP_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRemoveFolderMemberErrorValue()Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->REMOVE_FOLDER_MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.REMOVE_FOLDER_MEMBER_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnshareFolderErrorValue()Lcom/dropbox/core/v2/sharing/UnshareFolderError;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->UNSHARE_FOLDER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.UNSHARE_FOLDER_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->unshareFolderErrorValue:Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->removeFolderMemberErrorValue:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/JobError;->relinquishFolderMembershipErrorValue:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRelinquishFolderMembershipError()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->RELINQUISH_FOLDER_MEMBERSHIP_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoveFolderMemberError()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->REMOVE_FOLDER_MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnshareFolderError()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/JobError$Tag;->UNSHARE_FOLDER_ERROR:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/JobError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/JobError;->_tag:Lcom/dropbox/core/v2/sharing/JobError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/JobError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/JobError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/JobError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/JobError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
