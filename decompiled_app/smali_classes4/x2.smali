.class public abstract Lx2;
.super Lz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ˆˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lx2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ʿﾞ:J

.field public ʿﾟ:J

.field public ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lx2;

    const-string v1, "\u02bf\uff9e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2;->ˆˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz2;-><init>()V

    return-void
.end method


# virtual methods
.method final ˉ()J
    .locals 2

    iget-wide v0, p0, Lx2;->ʿﾞ:J

    return-wide v0
.end method

.method final ˊˋ(J)V
    .locals 1

    sget-object v0, Lx2;->ˆˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public final ᐝॱ()J
    .locals 2

    iget-wide v0, p0, Lx2;->ʿﾞ:J

    return-wide v0
.end method
