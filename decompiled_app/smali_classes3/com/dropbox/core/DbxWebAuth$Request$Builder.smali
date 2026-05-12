.class public final Lcom/dropbox/core/DbxWebAuth$Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxWebAuth$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disableSignup:Ljava/lang/Boolean;

.field private forceReapprove:Ljava/lang/Boolean;

.field private includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

.field private redirectUri:Ljava/lang/String;

.field private requireRole:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private sessionStore:Lcom/dropbox/core/DbxSessionStore;

.field private state:Ljava/lang/String;

.field private tokenAccessType:Lcom/dropbox/core/TokenAccessType;


# direct methods
.method private constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dropbox/core/DbxWebAuth$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    iput-object p7, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    iput-object p8, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    iput-object p9, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/DbxWebAuth$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/DbxWebAuth$Request;
    .locals 13

    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot specify a state without a redirect URI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you are using includeGrantedScopes, you must ask for specific new scopes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/dropbox/core/DbxWebAuth$Request;

    iget-object v3, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    iget-object v9, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    iget-object v10, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    iget-object v11, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/dropbox/core/DbxWebAuth$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/DbxWebAuth$1;)V

    return-object v0
.end method

.method public withDisableSignup(Ljava/lang/Boolean;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withForceReapprove(Ljava/lang/Boolean;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withIncludeGrantedScopes(Lcom/dropbox/core/IncludeGrantedScopes;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    return-object p0
.end method

.method public withNoRedirect()Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    return-object p0
.end method

.method public withRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sessionStore"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "redirectUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withRequireRole(Ljava/lang/String;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    return-object p0
.end method

.method public withScope(Ljava/util/Collection;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/DbxWebAuth$Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-static {p1, v0}, Lcom/dropbox/core/util/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/dropbox/core/DbxWebAuth$Request;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->access$1200()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UTF-8 encoded state cannot be greater than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->access$1200()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenAccessType(Lcom/dropbox/core/TokenAccessType;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    return-object p0
.end method
