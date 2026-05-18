.class public final Lqx0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfs1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:[Les1;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([Les1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqx0$ᐨ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lqx0$ᐨ;->ˊ:[Les1;

    return-void
.end method


# virtual methods
.method public next()Les1;
    .locals 5

    iget-object v0, p0, Lqx0$ᐨ;->ˊ:[Les1;

    iget-object v1, p0, Lqx0$ᐨ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iget-object v3, p0, Lqx0$ᐨ;->ˊ:[Les1;

    array-length v3, v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method
