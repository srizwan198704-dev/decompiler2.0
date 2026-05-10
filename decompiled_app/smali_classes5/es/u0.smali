.class public Les/u0;
.super Les/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/u0$b;,
        Les/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/l1<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/m1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "*>;[B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/l1;-><init>(Les/m1;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Les/m1;->i:Les/m1;

    invoke-direct {p0, v0, p1}, Les/l1;-><init>(Les/m1;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/u0;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/l1;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Les/l1;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
