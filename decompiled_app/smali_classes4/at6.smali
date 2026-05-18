.class public final Lat6;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:[Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lat6;->ॱ(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat6$ᐨ;

    invoke-direct {v0, p0}, Lat6$ᐨ;-><init>(Lat6;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lat6;->ˊ:I

    return v0
.end method

.method public final ˊ()V
    .locals 4

    iget-object v0, p0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    iget v2, p0, Lat6;->ˊ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat6;->ˎ(I)V

    return-void
.end method

.method public ˎ(I)V
    .locals 3

    iget-object v0, p0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lat6;->ˊ:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lat6;->ˊ:I

    return-void
.end method

.method public ॱ(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lat6;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lat6;->ˊ:I

    aput-object p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Lat6;->ˊ()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
