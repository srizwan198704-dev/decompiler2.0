.class public Lcom/kwad/sdk/commercial/a/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBA:J

.field public aBB:J

.field public aBC:I

.field public aBD:I

.field public aBx:Ljava/lang/String;

.field public aBy:Ljava/lang/String;

.field public aBz:Ljava/lang/String;

.field public downloadId:Ljava/lang/String;

.field public downloadTime:J

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gd()Lcom/kwad/sdk/commercial/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final as(J)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    return-object p0
.end method

.method public final bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->aBx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->aBy:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->aBz:Ljava/lang/String;

    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide v1, p0, Lcom/kwad/sdk/commercial/a/b;->aBA:J

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->aBB:J

    return-object p0
.end method

.method public final cQ(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    return-object p0
.end method

.method public final cR(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->aBC:I

    return-object p0
.end method

.method public final cS(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->aBD:I

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    return-object p1
.end method
