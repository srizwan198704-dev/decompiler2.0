.class Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/ConfigFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayInitializer"
.end annotation


# static fields
.field private static sUnSupportedFormatByApollo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "au"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "midi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
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

.method public static synthetic access$000()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
