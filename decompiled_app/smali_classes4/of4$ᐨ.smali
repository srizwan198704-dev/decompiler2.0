.class public Lof4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4;-><init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lof4;


# direct methods
.method public constructor <init>(Lof4;)V
    .locals 0

    iput-object p1, p0, Lof4$ᐨ;->ॱ:Lof4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lof4$ᐨ;->ॱ:Lof4;

    invoke-static {p1}, Lof4;->ॱ(Lof4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lof4$ᐨ;->ॱ:Lof4;

    invoke-static {v0}, Lof4;->ˊ(Lof4;)[Les1;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lof4$ᐨ;->ॱ:Lof4;

    invoke-static {p1}, Lof4;->ˋ(Lof4;)Lfm5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    :cond_0
    return-void
.end method
