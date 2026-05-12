.class Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static sAsView:Ljava/lang/reflect/Method;

.field private static sCreate:Ljava/lang/reflect/Method;

.field private static sGetID:Ljava/lang/reflect/Method;

.field private static sSetAnchorView:Ljava/lang/reflect/Method;

.field private static sUpdate:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->init()V

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
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sAsView:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sSetAnchorView:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sUpdate:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sGetID:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static init()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v2, v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "com.uc.apollo.media.widget.MediaPlayerBannerConfig"

    .line 17
    .line 18
    const-string v4, "create"

    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    const-string v0, "com.uc.apollo.media.widget.MediaPlayerBanner"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "asView"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v5, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sAsView:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v3, "setAnchorView"

    .line 46
    .line 47
    const-class v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v0, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sSetAnchorView:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string/jumbo v3, "update"

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sUpdate:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v1, "getID"

    .line 73
    .line 74
    new-array v2, v4, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sGetID:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sAsView:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sSetAnchorView:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sUpdate:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->sGetID:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
