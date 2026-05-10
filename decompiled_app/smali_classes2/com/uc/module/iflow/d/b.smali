.class public final Lcom/uc/module/iflow/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static jlk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jll:J

.field public static jlm:J

.field public static jln:J

.field public static jlo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/d/b;->jlk:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 32
    sput-wide v0, Lcom/uc/module/iflow/d/b;->jll:J

    .line 33
    sput-wide v0, Lcom/uc/module/iflow/d/b;->jlm:J

    .line 34
    sput-wide v0, Lcom/uc/module/iflow/d/b;->jln:J

    .line 35
    sput-wide v0, Lcom/uc/module/iflow/d/b;->jlo:J

    return-void
.end method

.method private static IM(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/module/iflow/d/b;->jlk:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bEm()V
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/module/iflow/d/b;->jlm:J

    const-string v0, "onCardFirstDrawFinished()"

    .line 44
    invoke-static {v0}, Lcom/uc/module/iflow/d/b;->IM(Ljava/lang/String;)V

    return-void
.end method

.method public static bEn()V
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/module/iflow/d/b;->jln:J

    const-string v0, "onCreateTabHostWindowBegin()"

    .line 54
    invoke-static {v0}, Lcom/uc/module/iflow/d/b;->IM(Ljava/lang/String;)V

    return-void
.end method

.method public static bEo()V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/module/iflow/d/b;->jlo:J

    const-string v0, "onCreateTabHostWindowEnd()"

    .line 59
    invoke-static {v0}, Lcom/uc/module/iflow/d/b;->IM(Ljava/lang/String;)V

    return-void
.end method

.method public static bho()V
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/module/iflow/d/b;->jll:J

    const-string v0, "onStartupFinished()"

    .line 39
    invoke-static {v0}, Lcom/uc/module/iflow/d/b;->IM(Ljava/lang/String;)V

    return-void
.end method
