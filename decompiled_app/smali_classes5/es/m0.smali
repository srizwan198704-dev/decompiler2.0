.class public Les/m0;
.super Les/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m0$c;,
        Les/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/b1<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    sget-object v0, Les/m1;->g:Les/m1;

    invoke-direct {p0, v0, p1}, Les/b1;-><init>(Les/m1;[B)V

    iput-object p2, p0, Les/m0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/math/BigInteger;Les/m0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/m0;-><init>([BLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/m0;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/m0;->c:Ljava/math/BigInteger;

    return-object v0
.end method
