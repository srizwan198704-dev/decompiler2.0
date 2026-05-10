.class public final Lcom/kwad/sdk/core/adlog/a/a;
.super Ljava/lang/Object;


# instance fields
.field public aDi:Lorg/json/JSONObject;

.field public aDj:Lcom/kwad/sdk/core/adlog/c/a;

.field public aDk:J

.field public aDl:I

.field public aDm:Ljava/lang/String;

.field public retryCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GJ()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/adlog/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final at(J)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDk:J

    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDj:Lcom/kwad/sdk/core/adlog/c/a;

    return-object p0
.end method

.method public final dG(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final dH(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDm:Ljava/lang/String;

    return-object p0
.end method

.method public final df(I)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDl:I

    return-object p0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLogCache {actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDj:Lcom/kwad/sdk/core/adlog/c/a;

    iget v1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryErrorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
