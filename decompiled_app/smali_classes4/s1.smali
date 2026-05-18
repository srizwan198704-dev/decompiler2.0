.class public abstract Ls1;
.super Lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ʿᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ls1;",
            "Lut3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ʿˑ:Lut3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls1;

    const-class v1, Lut3;

    const-string v2, "\u02bf\u02d1"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls1;->ʿᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˉ()Lut3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1;->ʿˑ:Lut3;

    return-object v0
.end method

.method public final ˊˋ()Lut3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1;->ʿˑ:Lut3;

    return-object v0
.end method

.method public final ˊᐝ(Lut3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Ls1;->ʿᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
