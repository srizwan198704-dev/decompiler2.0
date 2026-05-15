.class public Les/wa1;
.super Les/ka1;


# instance fields
.field public m:Les/t0;


# direct methods
.method public constructor <init>(Les/t0;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Les/wa1;->m:Les/t0;

    return-void
.end method


# virtual methods
.method public g()Les/t0;
    .locals 1

    iget-object v0, p0, Les/wa1;->m:Les/t0;

    return-object v0
.end method
