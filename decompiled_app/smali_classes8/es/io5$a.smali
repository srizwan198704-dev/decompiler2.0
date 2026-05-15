.class public final Les/io5$a;
.super Les/xm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/io5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/xm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Les/io5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/io5<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Les/vm;

.field public final d:J


# direct methods
.method public constructor <init>(Les/io5;Les/vm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/io5<",
            "*>;",
            "Les/vm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Les/xm;-><init>()V

    iput-object p1, p0, Les/io5$a;->b:Les/io5;

    iput-object p2, p0, Les/io5$a;->c:Les/vm;

    invoke-static {}, Les/no5;->b()Les/hp5;

    move-result-object p1

    invoke-virtual {p1}, Les/hp5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Les/io5$a;->d:J

    invoke-virtual {p2, p0}, Les/vm;->d(Les/xm;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Les/io5$a;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Les/io5$a;->c:Les/vm;

    invoke-virtual {p1, p0, p2}, Les/vm;->a(Les/xm;Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/io5$a;->d:J

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/io5$a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/io5$a;->c:Les/vm;

    invoke-virtual {v0, p0}, Les/vm;->c(Les/xm;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/io5$a;->l()V

    :cond_1
    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Les/io5$a;->b:Les/io5;

    sget-object v2, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, p0, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/io5$a;->b:Les/io5;

    invoke-static {p1}, Les/io5;->R(Les/io5;)V

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Les/io5$a;->b:Les/io5;

    :cond_0
    :goto_0
    iget-object v1, v0, Les/io5;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Les/nk4;

    if-eqz v3, :cond_2

    check-cast v1, Les/nk4;

    iget-object v2, p0, Les/io5$a;->b:Les/io5;

    invoke-virtual {v1, v2}, Les/nk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Les/io5$a;->b:Les/io5;

    sget-object v3, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, Les/no5;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Les/io5$a;->b:Les/io5;

    sget-object v1, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/io5$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
