.class public Lcom/kwai/network/a/ou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "conditionScript"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/Double;

    .line 33
    .line 34
    const-string v1, "1.0"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-string v2, "checkRate"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "ignore"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    .line 69
    .line 70
    new-instance v0, Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/kwai/network/library/datamonitor/bean/VersionRule;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 76
    .line 77
    const-string p1, "versionRule"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "conditionScript"

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    .line 30
    .line 31
    const-string v2, "checkRate"

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    .line 37
    .line 38
    const-string v1, "ignore"

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 44
    .line 45
    const-string v0, "versionRule"

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
