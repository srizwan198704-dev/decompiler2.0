.class public Lorg/d/d/c;
.super Ljava/lang/Object;
.source "BitSetUtils.java"


# direct methods
.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 39
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method
