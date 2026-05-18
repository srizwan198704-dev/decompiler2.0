.class public Lzg1;
.super Ljh1;


# instance fields
.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lzg1;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lzg1;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lzg1;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg1;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
