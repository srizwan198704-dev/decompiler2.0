.class public Les/n1$b;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/z0;-><init>(Les/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/m1;[B)Les/r0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/n1$b;->b(Les/m1;[B)Les/n1;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/n1;",
            ">;[B)",
            "Les/n1;"
        }
    .end annotation

    new-instance v0, Les/n1;

    iget-object v1, p0, Les/z0;->a:Les/c0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Les/n1;-><init>(Les/m1;[BLes/c0;Les/n1$a;)V

    return-object v0
.end method
