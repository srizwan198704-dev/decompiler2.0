.class public Llq0;
.super Lvf1;


# instance fields
.field public final ˏॱ:[B


# direct methods
.method public constructor <init>(Lvf1;[B)V
    .locals 6

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p1}, Lvf1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lvf1;->ॱॱ()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0;->ˏॱ:[B

    return-void
.end method


# virtual methods
.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Llq0;->ˏॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
