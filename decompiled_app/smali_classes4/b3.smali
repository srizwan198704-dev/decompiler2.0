.class public abstract Lb3;
.super Ly2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ᶫˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ᶫˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lb3;

    const-string v1, "\u1dab\u02ca"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lb3;->ᶫˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 2

    iget-wide v0, p0, Lb3;->ᶫˊ:J

    return-wide v0
.end method

.method final ʿ(JJ)Z
    .locals 6

    sget-object v0, Lb3;->ᶫˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method

.method final ˈ(J)V
    .locals 1

    sget-object v0, Lb3;->ᶫˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method
