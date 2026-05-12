.class public Lcom/kwai/network/a/wt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;",
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
    .locals 4

    .line 1
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 7
    .line 8
    const-string v1, "1.0"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "checkRate"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 24
    .line 25
    const-string v0, "appendScript"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    const-string v0, "ruleMap"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    new-instance v2, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

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
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 11
    .line 12
    const-string v2, "checkRate"

    .line 13
    .line 14
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "appendScript"

    .line 32
    .line 33
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v0, "ruleMap"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
