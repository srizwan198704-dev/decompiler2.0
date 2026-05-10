.class public Les/a62;
.super Les/u52;


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Les/y52;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Les/u52;-><init>(ZLes/y52;)V

    iput-object p1, p0, Les/a62;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/a62;->c:Ljava/math/BigInteger;

    return-object v0
.end method
