.class public final enum Lcom/facebook/appevents/cloudbridge/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/n;

.field public static final synthetic y:[Lcom/facebook/appevents/cloudbridge/n;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    const-string v3, "EVENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/n;->n:Lcom/facebook/appevents/cloudbridge/n;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "action_source"

    .line 17
    .line 18
    const-string v4, "ACTION_SOURCE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/n;->u:Lcom/facebook/appevents/cloudbridge/n;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/n;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "app"

    .line 29
    .line 30
    const-string v5, "APP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/n;->v:Lcom/facebook/appevents/cloudbridge/n;

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/appevents/cloudbridge/n;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "MobileAppInstall"

    .line 41
    .line 42
    const-string v6, "MOBILE_APP_INSTALL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facebook/appevents/cloudbridge/n;->w:Lcom/facebook/appevents/cloudbridge/n;

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/appevents/cloudbridge/n;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "install_timestamp"

    .line 53
    .line 54
    const-string v7, "INSTALL_EVENT_TIME"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/facebook/appevents/cloudbridge/n;->x:Lcom/facebook/appevents/cloudbridge/n;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/appevents/cloudbridge/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/cloudbridge/n;->y:[Lcom/facebook/appevents/cloudbridge/n;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/n;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/n;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/n;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->y:[Lcom/facebook/appevents/cloudbridge/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/n;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/n;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
