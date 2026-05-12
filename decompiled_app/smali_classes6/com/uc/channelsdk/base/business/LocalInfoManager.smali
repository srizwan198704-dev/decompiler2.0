.class public Lcom/uc/channelsdk/base/business/LocalInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FINGER_PRINT_PREFIX:Ljava/lang/String; = "UCFP:"

.field public static final FINGER_PRINT_PREFIX_MODE:I = 0x0

.field public static final FINGER_PRINT_PREFIX_MODE_UCFP:I = 0x0

.field public static final FINGER_PRINT_PREFIX_MODE_UCLI:I = 0x1

.field public static final LOCAL_INFO_PREFIX:Ljava/lang/String; = "UCLI:"


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
.method public retrieve()Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemUtils;->getClipboardText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LocalInfoManager#retrieve, get value in clipboard: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LocalInfoManager"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "UCLI:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x5

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    const-class v1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "error in retrieve info: "

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v3

    .line 77
    :cond_0
    const-string v1, "UCFP:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;->fingerPrint:Ljava/lang/String;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    return-object v3
.end method

.method public store(Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;)V
    .locals 3

    .line 1
    const-string v0, "LocalInfoManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ship store, because of null localInfo"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;->fingerPrint:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "UCFP:"

    .line 20
    .line 21
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "LocalInfoManager#store, try to set value in clipboard: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/SystemUtils;->setClipboardText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
