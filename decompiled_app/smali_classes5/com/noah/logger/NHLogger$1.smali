.class Lcom/noah/logger/NHLogger$1;
.super Lcom/noah/logger/itrace/Configure$OuterSettings;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/NHLogger;->init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/noah/logger/AbsNHLoggerConfigure;


# direct methods
.method public constructor <init>(Lcom/noah/logger/AbsNHLoggerConfigure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/logger/itrace/Configure$OuterSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public customInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getAppKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "app_key"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getUtdid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "utdid"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getThirdSDK()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_0

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    const-string v6, ", \n"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v4, v7, v5, v6, v2}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ","

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "third_sdk"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getLastInitVer()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "last_init_ver"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getCustomInfo()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->getUtdid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLogEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->isLogEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 11
    .line 12
    const-string v2, "nhlog_enable_log"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getConfigs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public remoteConfigs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->r:Lcom/noah/logger/AbsNHLoggerConfigure;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/noah/logger/AbsNHLoggerConfigure;->getConfigs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
