.class public Les/o0$a;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/o0;",
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

    invoke-virtual {p0, p1, p2}, Les/o0$a;->b(Les/m1;[B)Les/o0;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/o0;",
            ">;[B)",
            "Les/o0;"
        }
    .end annotation

    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ASN.1 NULL can not have a value"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Les/u50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Les/o0;

    invoke-direct {p1}, Les/o0;-><init>()V

    return-object p1
.end method
