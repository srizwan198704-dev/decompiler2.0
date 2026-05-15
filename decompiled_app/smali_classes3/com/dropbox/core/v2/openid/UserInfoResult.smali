.class public Lcom/dropbox/core/v2/openid/UserInfoResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/openid/UserInfoResult$Serializer;,
        Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    }
.end annotation


# instance fields
.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Ljava/lang/Boolean;

.field protected final familyName:Ljava/lang/String;

.field protected final givenName:Ljava/lang/String;

.field protected final iss:Ljava/lang/String;

.field protected final sub:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/openid/UserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->familyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->givenName:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->emailVerified:Ljava/lang/Boolean;

    if-eqz p5, :cond_1

    iput-object p5, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->iss:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->sub:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sub\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'iss\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;-><init>()V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Lcom/dropbox/core/v2/openid/UserInfoResult;

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->familyName:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->givenName:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->email:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->emailVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->emailVerified:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->iss:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->iss:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->sub:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/openid/UserInfoResult;->sub:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return v0

    :cond_9
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->emailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getIss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->iss:Ljava/lang/String;

    return-object v0
.end method

.method public getSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->sub:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->familyName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->givenName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->email:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->emailVerified:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->iss:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult;->sub:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/openid/UserInfoResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/openid/UserInfoResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/openid/UserInfoResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/openid/UserInfoResult$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
