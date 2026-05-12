.class public final Les/pu4;
.super Les/l3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/l3;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    invoke-static {}, Les/ku4;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public nextDouble(D)D
    .locals 1

    invoke-static {}, Les/ku4;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2}, Les/mu4;->a(Ljava/util/concurrent/ThreadLocalRandom;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextInt(II)I
    .locals 1

    invoke-static {}, Les/ku4;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2}, Les/ou4;->a(Ljava/util/concurrent/ThreadLocalRandom;II)I

    move-result p1

    return p1
.end method

.method public nextLong(J)J
    .locals 1

    invoke-static {}, Les/ku4;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2}, Les/nu4;->a(Ljava/util/concurrent/ThreadLocalRandom;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    invoke-static {}, Les/ku4;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Les/lu4;->a(Ljava/util/concurrent/ThreadLocalRandom;JJ)J

    move-result-wide p1

    return-wide p1
.end method
