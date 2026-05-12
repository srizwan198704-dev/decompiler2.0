.class final Lcom/kwad/sdk/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/i/b;


# instance fields
.field public aBu:D

.field public aZS:Ljava/lang/String;

.field public aZT:Ljava/lang/String;

.field public aZU:Ljava/lang/String;

.field public aZV:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/i/i;->aZV:J

    return-void
.end method

.method public static PH()Lcom/kwad/sdk/i/i;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/i/i;

    invoke-direct {v0}, Lcom/kwad/sdk/i/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final gH(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aZS:Ljava/lang/String;

    return-object p0
.end method

.method public final gI(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aZT:Ljava/lang/String;

    return-object p0
.end method

.method public final gJ(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aZU:Ljava/lang/String;

    return-object p0
.end method

.method public final l(D)Lcom/kwad/sdk/i/i;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/i/i;->aBu:D

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/i/i;->aBu:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ratio"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/kwad/sdk/i/i;->aBu:D

    invoke-static {v1, v2}, Lcom/kwad/sdk/i/j;->m(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ratio_count"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "log_build_time_ms"

    iget-wide v2, p0, Lcom/kwad/sdk/i/i;->aZV:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "log_level"

    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aZS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_tag"

    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aZT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_content"

    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aZU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
