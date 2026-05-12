.class Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/PreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static sAdd:Ljava/lang/reflect/Method;

.field private static sClassPreloader:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetOption:Ljava/lang/reflect/Method;

.field private static sRemove:Ljava/lang/reflect/Method;

.field private static sSetOption:Ljava/lang/reflect/Method;

.field private static sSetPriority:Ljava/lang/reflect/Method;

.field private static sSetStatisticUploadListener:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sAdd:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sRemove:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetOption:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sGetOption:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetPriority:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetStatisticUploadListener:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static init()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.uc.apollo.preload.PreLoader"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "com.uc.apollo.preload.PreloadListener"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.uc.apollo.preload.StatisticUploadListener"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "add"

    .line 26
    .line 27
    const-class v5, Ljava/util/Map;

    .line 28
    .line 29
    filled-new-array {v0, v0, v5, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sAdd:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sget-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v3, "remove"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sRemove:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v3, "setOption"

    .line 56
    .line 57
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetOption:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sget-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v3, "getOption"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sGetOption:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sget-object v1, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v3, "setPriority"

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetPriority:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sClassPreloader:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v1, "setStatisticUploadListener"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$Lazy;->sSetStatisticUploadListener:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :catch_0
    return-void
.end method
