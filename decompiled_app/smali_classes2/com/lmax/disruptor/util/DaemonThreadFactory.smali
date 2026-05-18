.class public final enum Lcom/lmax/disruptor/util/DaemonThreadFactory;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lmax/disruptor/util/DaemonThreadFactory;",
        ">;",
        "Ljava/util/concurrent/ThreadFactory;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lmax/disruptor/util/DaemonThreadFactory;

.field public static final enum INSTANCE:Lcom/lmax/disruptor/util/DaemonThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lmax/disruptor/util/DaemonThreadFactory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lmax/disruptor/util/DaemonThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lmax/disruptor/util/DaemonThreadFactory;->INSTANCE:Lcom/lmax/disruptor/util/DaemonThreadFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lmax/disruptor/util/DaemonThreadFactory;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lmax/disruptor/util/DaemonThreadFactory;->$VALUES:[Lcom/lmax/disruptor/util/DaemonThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lmax/disruptor/util/DaemonThreadFactory;
    .locals 1

    const-class v0, Lcom/lmax/disruptor/util/DaemonThreadFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lmax/disruptor/util/DaemonThreadFactory;

    return-object p0
.end method

.method public static values()[Lcom/lmax/disruptor/util/DaemonThreadFactory;
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/util/DaemonThreadFactory;->$VALUES:[Lcom/lmax/disruptor/util/DaemonThreadFactory;

    invoke-virtual {v0}, [Lcom/lmax/disruptor/util/DaemonThreadFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lmax/disruptor/util/DaemonThreadFactory;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
