.class public Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/openid/UserInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected email:Ljava/lang/String;

.field protected emailVerified:Ljava/lang/Boolean;

.field protected familyName:Ljava/lang/String;

.field protected givenName:Ljava/lang/String;

.field protected iss:Ljava/lang/String;

.field protected sub:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->familyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->givenName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->emailVerified:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->iss:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->sub:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/openid/UserInfoResult;
    .locals 8

    new-instance v7, Lcom/dropbox/core/v2/openid/UserInfoResult;

    iget-object v1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->familyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->givenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->emailVerified:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->iss:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->sub:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/openid/UserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailVerified(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->emailVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withFamilyName(Ljava/lang/String;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public withGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public withIss(Ljava/lang/String;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->iss:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->iss:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public withSub(Ljava/lang/String;)Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->sub:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/dropbox/core/v2/openid/UserInfoResult$Builder;->sub:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
