.class Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;
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

.field private static sCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sSetCancelable:Ljava/lang/reflect/Method;

.field private static sSetMediaPlayerControl:Ljava/lang/reflect/Method;

.field private static sShow:Ljava/lang/reflect/Method;

.field private static sValid:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.uc.apollo.media.dlna.DLNAPlayerControllerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCls:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getCtor2(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCtor:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCls:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "setCancelable"

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sSetCancelable:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCls:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "show"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sShow:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCls:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "setMediaPlayerControl"

    .line 53
    .line 54
    const-class v3, Ljava/lang/Object;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sSetMediaPlayerControl:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCls:Ljava/lang/Class;

    .line 67
    .line 68
    const-string/jumbo v1, "valid"

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sValid:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :catchall_0
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

.method public static synthetic access$000()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sCtor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sValid:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sSetCancelable:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sShow:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->sSetMediaPlayerControl:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
