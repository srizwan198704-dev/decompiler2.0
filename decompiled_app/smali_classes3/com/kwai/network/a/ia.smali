.class public Lcom/kwai/network/a/ia;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/a/ha;

.field public static final b:Lcom/kwai/network/a/ha;

.field public static final c:Lcom/kwai/network/a/ha;

.field public static final d:Lcom/kwai/network/a/ha;

.field public static final e:Lcom/kwai/network/a/ha;

.field public static final f:Lcom/kwai/network/a/ha;

.field public static final g:Lcom/kwai/network/a/ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/pa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/pa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ia;->a:Lcom/kwai/network/a/ha;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/qa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/a/qa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 14
    .line 15
    new-instance v0, Lcom/kwai/network/a/ma;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwai/network/a/ma;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 21
    .line 22
    new-instance v0, Lcom/kwai/network/a/ka;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwai/network/a/ka;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 28
    .line 29
    new-instance v0, Lcom/kwai/network/a/la;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kwai/network/a/la;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwai/network/a/ia;->e:Lcom/kwai/network/a/ha;

    .line 35
    .line 36
    new-instance v0, Lcom/kwai/network/a/na;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kwai/network/a/na;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 42
    .line 43
    new-instance v0, Lcom/kwai/network/a/oa;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/kwai/network/a/oa;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 49
    .line 50
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwai/network/a/ra;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "alliance_adLog_success"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v0, Lcom/kwai/network/a/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/kwai/network/a/sa;->b:Lcom/kwai/network/a/sa;

    .line 25
    .line 26
    const-class v2, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 27
    .line 28
    new-instance v3, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sput-object v0, Lcom/kwai/network/a/ra;->a:Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "initCustomEventRation Error "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CustomLoggerConfig"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/kwai/network/a/ua;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/kwai/network/a/ua;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "riaidVersion"

    .line 83
    .line 84
    const-string v4, "1.0.1689593247"

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "sdkVersionCode"

    .line 90
    .line 91
    const/16 v4, 0x27ed

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "sdkVersionName"

    .line 97
    .line 98
    const-string v4, "1.2.21"

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/n3;->a(Lcom/kwai/network/a/ua;Lorg/json/JSONObject;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
