.class public abstract Ltc4;
.super Lrc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrc4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ʿᶥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ʿᐨ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltc4;

    const-string v1, "\u02bf\u1428"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltc4;->ʿᶥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lrc4;-><init>(I)V

    int-to-long v0, p1

    iput-wide v0, p0, Ltc4;->ʿᐨ:J

    return-void
.end method


# virtual methods
.method public final ˈ()J
    .locals 2

    iget-wide v0, p0, Ltc4;->ʿᐨ:J

    return-wide v0
.end method

.method public final ˉ(J)V
    .locals 1

    sget-object v0, Ltc4;->ʿᶥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method
