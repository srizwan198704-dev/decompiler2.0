.class public Ldp8$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8;->ˎ(Lsy;Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldp8;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Ldp8;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Ldp8;Lsy;Ldp8;J)V
    .locals 0

    iput-object p1, p0, Ldp8$ՙ;->ˎ:Ldp8;

    iput-object p2, p0, Ldp8$ՙ;->ॱ:Lsy;

    iput-object p3, p0, Ldp8$ՙ;->ˊ:Ldp8;

    iput-wide p4, p0, Ldp8$ՙ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Ldp8$ՙ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldp8$ՙ;->ॱ:Lsy;

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldp8;->ॱ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Ldp8$ՙ;->ˊ:Ldp8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldp8$ՙ;->ॱ:Lsy;

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    new-instance v0, Ldp8$ՙ$ᐨ;

    invoke-direct {v0, p0}, Ldp8$ՙ$ᐨ;-><init>(Ldp8$ՙ;)V

    iget-wide v1, p0, Ldp8$ՙ;->ˋ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iget-object v0, p0, Ldp8$ՙ;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ˆ()Llz;

    move-result-object v0

    new-instance v1, Ldp8$ՙ$ﹳ;

    invoke-direct {v1, p0, p1}, Ldp8$ՙ$ﹳ;-><init>(Ldp8$ՙ;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_0
    return-void
.end method
