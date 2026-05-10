.class public Lcom/kwad/sdk/core/adlog/b/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aCh:I

.field public aDl:I

.field public aDm:Ljava/lang/String;

.field public aDv:Z

.field public aDw:I

.field public aDx:I

.field public aDy:J

.field public retryCount:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static GS()Lcom/kwad/sdk/core/adlog/b/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final au(J)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDy:J

    return-object p0
.end method

.method public final bw(Z)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDv:Z

    return-object p0
.end method

.method public final cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dI(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDm:Ljava/lang/String;

    return-object p0
.end method

.method public final dg(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    return-object p0
.end method

.method public final dh(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCh:I

    return-object p0
.end method

.method public final di(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    return-object p0
.end method

.method public final dj(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDl:I

    return-object p0
.end method

.method public final dk(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDw:I

    return-object p0
.end method

.method public final dl(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aDx:I

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p1

    return-object p1
.end method
