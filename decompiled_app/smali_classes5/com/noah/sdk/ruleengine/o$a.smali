.class public Lcom/noah/sdk/ruleengine/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public run()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "rule"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "{\"server_data\":{}, \"rule\":[]}"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Lcom/noah/sdk/ruleengine/n;->a(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lorg/json/JSONArray;)Lcom/noah/sdk/ruleengine/e;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/noah/sdk/ruleengine/m;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/noah/sdk/ruleengine/m;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/noah/sdk/ruleengine/b;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lcom/noah/sdk/ruleengine/b;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/noah/sdk/ruleengine/c;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Lcom/noah/sdk/ruleengine/c;-><init>(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/noah/sdk/ruleengine/d;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcom/noah/sdk/ruleengine/d;-><init>(Lcom/noah/sdk/ruleengine/r;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/noah/sdk/ruleengine/f;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/noah/sdk/ruleengine/f;-><init>(Lcom/noah/sdk/ruleengine/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/noah/sdk/ruleengine/g;

    .line 48
    .line 49
    invoke-direct {v4, v3, v0, v2}, Lcom/noah/sdk/ruleengine/g;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/noah/sdk/ruleengine/i;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v3, v5}, Lcom/noah/sdk/ruleengine/i;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/noah/sdk/ruleengine/j;

    .line 63
    .line 64
    const-string v6, "+"

    .line 65
    .line 66
    invoke-direct {v5, v4, v6, v2}, Lcom/noah/sdk/ruleengine/j;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/noah/sdk/ruleengine/k;

    .line 70
    .line 71
    const-string v5, "begin"

    .line 72
    .line 73
    invoke-direct {v4, v3, v5, v2}, Lcom/noah/sdk/ruleengine/k;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/noah/sdk/ruleengine/l;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lcom/noah/sdk/ruleengine/l;-><init>(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/noah/sdk/ruleengine/t;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lcom/noah/sdk/ruleengine/t;-><init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "pre process error"

    .line 92
    .line 93
    invoke-static {v1, v3, v0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method
