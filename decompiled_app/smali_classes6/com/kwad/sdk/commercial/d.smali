.class public final Lcom/kwad/sdk/commercial/d;
.super Ljava/lang/Object;


# instance fields
.field public aBl:D

.field public aBm:D

.field public aBn:D

.field public aBo:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public aBp:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public aBq:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public category:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public msg:Lorg/json/JSONObject;

.field public primaryKey:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->aBl:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->aBm:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->aBn:D

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/d;->aBo:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/d;->aBp:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-void
.end method

.method public static Gc()Lcom/kwad/sdk/commercial/d;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/d;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aBp:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aBq:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aBo:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final g(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->aBl:D

    return-object p0
.end method

.method public final h(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->aBm:D

    return-object p0
.end method

.method public final i(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->aBn:D

    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportItem{category=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->aBo:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", primaryKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    return-object p0
.end method
