.class public Lcom/kwad/sdk/commercial/smallApp/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBE:Ljava/lang/String;

.field public aBx:Ljava/lang/String;

.field public aCc:Ljava/lang/String;

.field public aCd:Ljava/lang/String;

.field public aCe:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aCe:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/smallApp/b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/smallApp/b;-><init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V

    return-object v0
.end method


# virtual methods
.method public final da(I)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->status:I

    return-object p0
.end method

.method public final dr(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->url:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aBx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aBE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public final ds(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aCc:Ljava/lang/String;

    return-object p0
.end method

.method public final dt(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aCd:Ljava/lang/String;

    return-object p0
.end method
