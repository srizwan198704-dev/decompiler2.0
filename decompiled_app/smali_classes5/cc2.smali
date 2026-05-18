.class public Lcc2;
.super Ltb2;


# instance fields
.field public ˋ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lyb2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ltb2;-><init>(ZLyb2;)V

    iput-object p1, p0, Lcc2;->ˋ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcc2;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
