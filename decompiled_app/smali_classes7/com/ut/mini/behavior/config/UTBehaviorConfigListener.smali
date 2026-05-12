.class public Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/i;


# static fields
.field private static final KEY:Ljava/lang/String; = "ut_event"

.field private static final KEY_CONFIG_DIR:Ljava/lang/String; = "config_dir"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/j;->d(Lcom/alibaba/analytics/core/config/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "parseConfig value"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTBehaviorConfigListener"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "config_dir"

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v1

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "/"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    :catch_0
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->updateConfig(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ut_event"

    .line 2
    .line 3
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;->parseConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
