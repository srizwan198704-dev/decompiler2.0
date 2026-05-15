.class public final Lcom/dropbox/core/v2/team/UserDeleteResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/UserDeleteResult$Serializer;,
        Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/UserDeleteResult;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

.field private invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

.field private successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->OTHER:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/UserDeleteResult;->withTag(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;)Lcom/dropbox/core/v2/team/UserDeleteResult;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->OTHER:Lcom/dropbox/core/v2/team/UserDeleteResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/team/UserDeleteResult;)Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/team/UserDeleteResult;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    return-object p0
.end method

.method public static invalidUser(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/UserDeleteResult;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->INVALID_USER:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UserDeleteResult;->withTagAndInvalidUser(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/UserDeleteResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;)Lcom/dropbox/core/v2/team/UserDeleteResult;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UserDeleteResult;->withTagAndSuccess(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;)Lcom/dropbox/core/v2/team/UserDeleteResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;)Lcom/dropbox/core/v2/team/UserDeleteResult;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    return-object v0
.end method

.method private withTagAndInvalidUser(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/UserDeleteResult;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    return-object v0
.end method

.method private withTagAndSuccess(Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;)Lcom/dropbox/core/v2/team/UserDeleteResult;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/UserDeleteResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserDeleteResult;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/UserDeleteResult;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/dropbox/core/v2/team/UserDeleteResult;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/UserDeleteResult$1;->$SwitchMap$com$dropbox$core$v2$team$UserDeleteResult$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/UserSelectorArg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;->equals(Ljava/lang/Object;)Z

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

.method public getInvalidUserValue()Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->INVALID_USER:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.INVALID_USER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuccessValue()Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SUCCESS, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

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

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->successValue:Lcom/dropbox/core/v2/team/UserDeleteEmailsResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->invalidUserValue:Lcom/dropbox/core/v2/team/UserSelectorArg;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInvalidUser()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->INVALID_USER:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

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

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->OTHER:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

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

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserDeleteResult;->_tag:Lcom/dropbox/core/v2/team/UserDeleteResult$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/UserDeleteResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserDeleteResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/UserDeleteResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserDeleteResult$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
