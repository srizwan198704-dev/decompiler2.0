.class public abstract Lnc4;
.super Lpc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpc4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ˑꜟ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lnc4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ˑꜞ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lnc4;

    const-string v1, "\u02d1\ua71e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnc4;->ˑꜟ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpc4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˊˋ()J
    .locals 2

    iget-wide v0, p0, Lnc4;->ˑꜞ:J

    return-wide v0
.end method

.method public final ˊᐝ(J)V
    .locals 1

    sget-object v0, Lnc4;->ˑꜟ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public final ᐝॱ()J
    .locals 2

    iget-wide v0, p0, Lnc4;->ˑꜞ:J

    return-wide v0
.end method
