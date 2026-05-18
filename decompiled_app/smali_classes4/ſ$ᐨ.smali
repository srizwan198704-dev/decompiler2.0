.class public final Lſ$ᐨ;
.super Le16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le16<",
        "L\u017f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le16;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱᐝ()J
    .locals 2

    invoke-static {}, Lſ;->ˏˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝॱ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\u017f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lſ;->ˍ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method
