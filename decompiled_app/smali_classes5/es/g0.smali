.class public Les/g0;
.super Les/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/g0$c;,
        Les/g0$b;
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
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Les/m1;->l:Les/m1;

    invoke-direct {p0, v0}, Les/b1;-><init>(Les/m1;)V

    iput-object p1, p0, Les/g0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    sget-object v0, Les/m1;->l:Les/m1;

    invoke-direct {p0, v0, p2}, Les/b1;-><init>(Les/m1;[B)V

    iput-object p1, p0, Les/g0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;[BLes/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/g0;-><init>(Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static synthetic d(Les/g0;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Les/g0;->c:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/g0;->c:Ljava/math/BigInteger;

    return-object v0
.end method
