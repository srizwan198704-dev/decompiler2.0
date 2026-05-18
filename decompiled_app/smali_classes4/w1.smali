.class public abstract Lw1;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lw1;",
            "Lut3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ᵣॱ:Lut3;
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

    const-class v0, Lw1;

    const-class v1, Lut3;

    const-string v2, "\u1d63\u0971"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw1;->ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lut3;Lut3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3<",
            "TE;>;",
            "Lut3<",
            "TE;>;)Z"
        }
    .end annotation

    sget-object v0, Lw1;->ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ʻॱ()Lut3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1;->ᵣॱ:Lut3;

    return-object v0
.end method

.method public final ʽॱ(Lut3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lw1;->ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ʿ(Lut3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lw1;->ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˈ(Lut3;)Lut3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3<",
            "TE;>;)",
            "Lut3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lw1;->ᶜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut3;

    return-object p1
.end method

.method public final ᐝॱ()Lut3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1;->ᵣॱ:Lut3;

    return-object v0
.end method
