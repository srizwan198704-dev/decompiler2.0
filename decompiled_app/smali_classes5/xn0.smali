.class public Lxn0;
.super Ljava/lang/Object;

# interfaces
.implements Lfo3;


# instance fields
.field public ॱ:Lho0;


# direct methods
.method public constructor <init>(Lho0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->ॱ:Lho0;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/io/InputStream;)Lᴫ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn0;->ॱ:Lho0;

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Llh7;->ᐝ(Ljava/io/InputStream;[BII)I

    new-instance p1, Lmo0;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lxn0;->ॱ:Lho0;

    invoke-direct {p1, v0, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object p1
.end method
