.class public Lxx2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Len3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx2;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxx2;


# direct methods
.method public constructor <init>(Lxx2;)V
    .locals 0

    iput-object p1, p0, Lxx2$ᐨ;->ॱ:Lxx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᴫ;)[B
    .locals 4

    move-object v0, p1

    check-cast v0, Ldo0;

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    check-cast p1, Lmo0;

    invoke-virtual {p1}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lv8;->ˋ(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v2, p1

    if-gt v2, v0, :cond_0

    const/4 v2, 0x0

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Senders\'s public key longer than expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
