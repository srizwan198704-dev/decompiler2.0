.class public final Lqx0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lfs1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:[Les1;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Les1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqx0$ﹳ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lqx0$ﹳ;->ˊ:[Les1;

    return-void
.end method


# virtual methods
.method public next()Les1;
    .locals 3

    iget-object v0, p0, Lqx0$ﹳ;->ˊ:[Les1;

    iget-object v1, p0, Lqx0$ﹳ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lqx0$ﹳ;->ˊ:[Les1;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
