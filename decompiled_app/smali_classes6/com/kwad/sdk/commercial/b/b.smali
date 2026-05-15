.class public Lcom/kwad/sdk/commercial/b/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBE:Ljava/lang/String;

.field public aBF:Ljava/lang/String;

.field public aBG:I

.field public aBH:I

.field public aBx:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Ge()Lcom/kwad/sdk/commercial/b/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cT(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->status:I

    return-object p0
.end method

.method public final cU(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->aBG:I

    return-object p0
.end method

.method public final cV(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->aBH:I

    return-object p0
.end method

.method public final db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->url:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->aBx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->aBE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public final dc(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->aBF:Ljava/lang/String;

    return-object p0
.end method
