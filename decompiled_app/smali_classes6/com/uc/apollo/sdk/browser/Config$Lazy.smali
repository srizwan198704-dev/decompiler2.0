.class Lcom/uc/apollo/sdk/browser/Config$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static final sCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sGet:Ljava/lang/reflect/Method;

.field private static final sGetActivity:Ljava/lang/reflect/Method;

.field private static final sGetContext:Ljava/lang/reflect/Method;

.field private static final sSet:Ljava/lang/reflect/Method;

.field private static final sSupportLittleWindow:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.uc.apollo.media.base.Config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sCls:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "supportLittleWindow"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sSupportLittleWindow:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v3, Ljava/lang/Object;

    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "get"

    .line 29
    .line 30
    invoke-static {v0, v5, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGet:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v4, "set"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v4, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sSet:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v2, "getContext"

    .line 49
    .line 50
    new-array v3, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGetContext:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const-string v2, "getActivity"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGetActivity:Ljava/lang/reflect/Method;

    .line 67
    .line 68
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
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sCls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGetContext:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGetActivity:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sSupportLittleWindow:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sSet:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Config$Lazy;->sGet:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
