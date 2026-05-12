.class Lcom/uc/base/net/dvn/VideoDvnAccelManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/dvn/VideoDvnAccelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/uc/base/net/dvn/VideoDvnAccelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$SingletonHolder;->sInstance:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 7
    .line 8
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

.method public static bridge synthetic a()Lcom/uc/base/net/dvn/VideoDvnAccelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$SingletonHolder;->sInstance:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    return-object v0
.end method
