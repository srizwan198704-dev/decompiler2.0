.class public final Lcom/dropbox/core/DbxAuthInfo;
.super Ljava/lang/Object;


# static fields
.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Writer:Lcom/dropbox/core/json/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonWriter<",
            "Lcom/dropbox/core/DbxAuthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/Long;

.field private final host:Lcom/dropbox/core/DbxHost;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/DbxAuthInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/DbxAuthInfo$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthInfo$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthInfo;->Writer:Lcom/dropbox/core/json/JsonWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/dropbox/core/DbxAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/dropbox/core/DbxAuthInfo;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/DbxAuthInfo;->expiresAt:Ljava/lang/Long;

    iput-object p3, p0, Lcom/dropbox/core/DbxAuthInfo;->refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/DbxAuthInfo;->host:Lcom/dropbox/core/DbxHost;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'host\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'accessToken\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/DbxAuthInfo;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/DbxAuthInfo;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/DbxAuthInfo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/dropbox/core/DbxAuthInfo;)Lcom/dropbox/core/DbxHost;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/DbxAuthInfo;->host:Lcom/dropbox/core/DbxHost;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/DbxAuthInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/DbxAuthInfo;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/DbxAuthInfo;->host:Lcom/dropbox/core/DbxHost;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/DbxAuthInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
