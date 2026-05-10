.class public final Lcom/dropbox/core/v2/openid/UserInfoError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/openid/UserInfoError$Serializer;,
        Lcom/dropbox/core/v2/openid/UserInfoError$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/openid/UserInfoError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

.field private openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/openid/UserInfoError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/openid/UserInfoError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/openid/UserInfoError$Tag;->OTHER:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/openid/UserInfoError;->withTag(Lcom/dropbox/core/v2/openid/UserInfoError$Tag;)Lcom/dropbox/core/v2/openid/UserInfoError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/openid/UserInfoError;->OTHER:Lcom/dropbox/core/v2/openid/UserInfoError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/openid/UserInfoError;)Lcom/dropbox/core/v2/openid/OpenIdError;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

    return-object p0
.end method

.method public static openidError(Lcom/dropbox/core/v2/openid/OpenIdError;)Lcom/dropbox/core/v2/openid/UserInfoError;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/openid/UserInfoError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/openid/UserInfoError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/openid/UserInfoError$Tag;->OPENID_ERROR:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/openid/UserInfoError;->withTagAndOpenidError(Lcom/dropbox/core/v2/openid/UserInfoError$Tag;Lcom/dropbox/core/v2/openid/OpenIdError;)Lcom/dropbox/core/v2/openid/UserInfoError;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/openid/UserInfoError$Tag;)Lcom/dropbox/core/v2/openid/UserInfoError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/openid/UserInfoError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/openid/UserInfoError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    return-object v0
.end method

.method private withTagAndOpenidError(Lcom/dropbox/core/v2/openid/UserInfoError$Tag;Lcom/dropbox/core/v2/openid/OpenIdError;)Lcom/dropbox/core/v2/openid/UserInfoError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/openid/UserInfoError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/openid/UserInfoError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/openid/UserInfoError;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/dropbox/core/v2/openid/UserInfoError;

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/openid/UserInfoError$1;->$SwitchMap$com$dropbox$core$v2$openid$UserInfoError$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

    iget-object p1, p1, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getOpenidErrorValue()Lcom/dropbox/core/v2/openid/OpenIdError;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/openid/UserInfoError$Tag;->OPENID_ERROR:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.OPENID_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->openidErrorValue:Lcom/dropbox/core/v2/openid/OpenIdError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOpenidError()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/openid/UserInfoError$Tag;->OPENID_ERROR:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

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

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/openid/UserInfoError$Tag;->OTHER:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/openid/UserInfoError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoError;->_tag:Lcom/dropbox/core/v2/openid/UserInfoError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/openid/UserInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/openid/UserInfoError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/openid/UserInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/openid/UserInfoError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
