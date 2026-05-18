.class public final Lpe6;
.super Ljx0;


# static fields
.field public static final ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lpe6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ˋ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lpe6;

    const-string v1, "\u02cb"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpe6;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rotational"

    invoke-direct {p0, v0, p1}, Ljx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ॱˊ()Ls91;
    .locals 3

    :cond_0
    iget v0, p0, Lpe6;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ljx0;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v2, Lpe6;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpu6;

    iget-object v2, p0, Ljx0;->ॱ:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object v1
.end method
