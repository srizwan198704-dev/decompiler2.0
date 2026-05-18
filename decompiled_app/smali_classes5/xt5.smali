.class public Lxt5;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:I

.field public ॱ:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lxt5;->ॱ:[B

    iput p2, p0, Lxt5;->ˊ:I

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lxt5;->ˊ:I

    return v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lxt5;->ॱ:[B

    return-object v0
.end method
