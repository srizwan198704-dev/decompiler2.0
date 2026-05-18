.class public Lui2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ˋ:Lc57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc57<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lc57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc57<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lui2;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lui2;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lui2$ᐨ;

    invoke-direct {v0}, Lui2$ᐨ;-><init>()V

    sput-object v0, Lui2;->ˋ:Lc57;

    new-instance v0, Lui2$ﹳ;

    invoke-direct {v0}, Lui2$ﹳ;-><init>()V

    sput-object v0, Lui2;->ˎ:Lc57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lui2;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static ˋ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lui2;->ˎ:Lc57;

    invoke-virtual {v0}, Lc57;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ˎ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lui2;->ˋ:Lc57;

    invoke-virtual {v0}, Lc57;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic ॱ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lui2;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
