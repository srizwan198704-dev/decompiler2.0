.class public Les/z$b;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/z;",
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

    invoke-virtual {p0, p1, p2}, Les/z$b;->b(Les/m1;[B)Les/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/z;",
            ">;[B)",
            "Les/z;"
        }
    .end annotation

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Value of ASN1Boolean should have length 1, but was %s"

    invoke-static {p1, v3, v2}, Les/u50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Les/z;

    aget-byte v2, p2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Les/z;-><init>([BZLes/z$a;)V

    return-object p1
.end method
