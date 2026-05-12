.class public final Ljadx/core/d/c;
.super Ljava/util/BitSet;
.source "EmptyBitSet.java"


# static fields
.field public static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljadx/core/d/c;

    invoke-direct {v0}, Ljadx/core/d/c;-><init>()V

    sput-object v0, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public and(Ljava/util/BitSet;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public andNot(Ljava/util/BitSet;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cardinality()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public get(II)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    return-object v0
.end method

.method public get(I)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public nextSetBit(I)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    return v0
.end method

.method public or(Ljava/util/BitSet;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(I)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(II)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(IIZ)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(IZ)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public xor(Ljava/util/BitSet;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
