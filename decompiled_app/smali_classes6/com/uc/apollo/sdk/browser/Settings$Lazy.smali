.class Lcom/uc/apollo/sdk/browser/Settings$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static sCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetSwitch:Ljava/lang/reflect/Method;

.field private static sSetGlobalOption:Ljava/lang/reflect/Method;

.field private static sSetOption1:Ljava/lang/reflect/Method;

.field private static sSetOption2:Ljava/lang/reflect/Method;

.field private static sSetProvider:Ljava/lang/reflect/Method;

.field private static sSetSwitch:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->reInit()V

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

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetSwitch:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetOption1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sGetSwitch:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->reInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetOption2:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetGlobalOption:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetProvider:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static reInit()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.uc.apollo.Settings"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v1, "setGlobalOption"

    .line 18
    .line 19
    const-class v2, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetGlobalOption:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "setOption"

    .line 42
    .line 43
    invoke-static {v0, v5, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetOption1:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v5, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetOption2:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v2, Ljava/lang/Object;

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "setProvider"

    .line 70
    .line 71
    invoke-static {v0, v4, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetProvider:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v2, "set"

    .line 80
    .line 81
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sSetSwitch:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sCls:Ljava/lang/Class;

    .line 92
    .line 93
    const-string v2, "get"

    .line 94
    .line 95
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->sGetSwitch:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    return-void
.end method
