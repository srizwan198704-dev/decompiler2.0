.class public final Lcom/uc/processmodel/residentservices/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public method:I

.field public repeatInterval:J

.field public requestCode:S

.field public triggerTime:J

.field public type:I

.field public windowLength:J

.field public windowStart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Lcom/uc/processmodel/residentservices/c;->method:I

    return-void
.end method


# virtual methods
.method public final mq(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    .line 357
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/processmodel/residentservices/c;->method:I

    const-string p1, "type"

    .line 358
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/processmodel/residentservices/c;->type:I

    const-string p1, "triggerTime"

    .line 359
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    const-string p1, "repeatInterval"

    .line 360
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    const-string p1, "windowStart"

    .line 361
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    const-string p1, "windowLength"

    .line 362
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    const-string p1, "requestCode"

    .line 363
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/uc/processmodel/residentservices/c;->requestCode:S
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 4

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "method"

    .line 335
    iget v2, p0, Lcom/uc/processmodel/residentservices/c;->method:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 336
    iget v2, p0, Lcom/uc/processmodel/residentservices/c;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "triggerTime"

    .line 337
    iget-wide v2, p0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "repeatInterval"

    .line 338
    iget-wide v2, p0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "requestCode"

    .line 339
    iget-short v2, p0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "windowStart"

    .line 340
    iget-wide v2, p0, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "windowLength"

    .line 341
    iget-wide v2, p0, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/c;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
