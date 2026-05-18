.class public final Lcom/b/b/d/a/o;
.super Lcom/b/b/d/a/b;
.source "ShortArrayCodeOutput.java"

# interfaces
.implements Lcom/b/b/d/a/e;


# instance fields
.field private final a:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/b/b/d/a/b;-><init>()V

    .line 33
    if-gez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/b/b/d/a/o;->a:[S

    .line 38
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 100
    long-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 101
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 102
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 103
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 104
    return-void
.end method

.method public a(S)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/b/d/a/o;->a:[S

    invoke-virtual {p0}, Lcom/b/b/d/a/o;->a()I

    move-result v1

    aput-short p1, v0, v1

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(I)V

    .line 60
    return-void
.end method

.method public a(SS)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/o;->a(S)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/b/b/d/a/o;->a(S)V

    .line 66
    return-void
.end method

.method public a(SSS)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/o;->a(S)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/b/b/d/a/o;->a(S)V

    .line 72
    invoke-virtual {p0, p3}, Lcom/b/b/d/a/o;->a(S)V

    .line 73
    return-void
.end method

.method public a(SSSS)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/o;->a(S)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/b/b/d/a/o;->a(S)V

    .line 79
    invoke-virtual {p0, p3}, Lcom/b/b/d/a/o;->a(S)V

    .line 80
    invoke-virtual {p0, p4}, Lcom/b/b/d/a/o;->a(S)V

    .line 81
    return-void
.end method

.method public a(SSSSS)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/o;->a(S)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/b/b/d/a/o;->a(S)V

    .line 87
    invoke-virtual {p0, p3}, Lcom/b/b/d/a/o;->a(S)V

    .line 88
    invoke-virtual {p0, p4}, Lcom/b/b/d/a/o;->a(S)V

    .line 89
    invoke-virtual {p0, p5}, Lcom/b/b/d/a/o;->a(S)V

    .line 90
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    array-length v5, p1

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v6, p1, v4

    .line 111
    if-eqz v0, :cond_0

    .line 112
    and-int/lit16 v3, v6, 0xff

    move v0, v1

    .line 110
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_0
    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v3, v0

    .line 116
    int-to-short v0, v3

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    move v0, v2

    .line 117
    goto :goto_1

    .line 121
    :cond_1
    if-nez v0, :cond_2

    .line 122
    int-to-short v0, v3

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 124
    :cond_2
    return-void
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 135
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 136
    invoke-virtual {p0, v2}, Lcom/b/b/d/a/o;->a_(I)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 4

    .prologue
    .line 142
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 143
    invoke-virtual {p0, v2, v3}, Lcom/b/b/d/a/o;->a(J)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    .prologue
    .line 128
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 129
    invoke-virtual {p0, v2}, Lcom/b/b/d/a/o;->a(S)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 94
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 95
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/a/o;->a(S)V

    .line 96
    return-void
.end method

.method public c()[S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/b/b/d/a/o;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/b/b/d/a/o;->a:[S

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/b/b/d/a/o;->a:[S

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-array v0, v1, [S

    .line 52
    iget-object v2, p0, Lcom/b/b/d/a/o;->a:[S

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
