.class public Lx15;
.super Ljava/lang/Object;

# interfaces
.implements Lf25;


# instance fields
.field public final ˊ:Lu10;

.field public final ॱ:[C


# direct methods
.method public constructor <init>([CLu10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lx15;->ॱ:[C

    iput-object p2, p0, Lx15;->ˊ:Lu10;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lx15;->ˊ:Lu10;

    iget-object v1, p0, Lx15;->ॱ:[C

    invoke-interface {v0, v1}, Lu10;->ʽ([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx15;->ˊ:Lu10;

    invoke-interface {v0}, Lu10;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lx15;->ॱ:[C

    return-object v0
.end method
