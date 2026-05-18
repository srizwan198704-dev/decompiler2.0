.class public final Lru/a/l;
.super Ljava/lang/Object;
.source "UnparseableExtraFieldData.java"

# interfaces
.implements Lru/a/c;


# static fields
.field private static final a:Lru/a/z;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/z;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/l;->a:Lru/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lru/a/l;->a:Lru/a/z;

    return-object v0
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V"
        }
    .end annotation

    .prologue
    .line 95
    new-array v0, p3, [B

    iput-object v0, p0, Lru/a/l;->b:[B

    .line 96
    iget-object v0, p0, Lru/a/l;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V"
        }
    .end annotation

    .prologue
    .line 108
    new-array v0, p3, [B

    iput-object v0, p0, Lru/a/l;->c:[B

    .line 109
    iget-object v0, p0, Lru/a/l;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lru/a/l;->b:[B

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lru/a/l;->a([BII)V

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/a/l;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/a/l;->e()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/l;->c:[B

    invoke-static {v0}, Lru/a/aa;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lru/a/z;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lru/a/l;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/a/l;->f()Lru/a/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/a/z;

    iget-object v1, p0, Lru/a/l;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/a/l;->b:[B

    invoke-static {v0}, Lru/a/aa;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lru/a/z;
    .locals 2

    .prologue
    .line 54
    new-instance v1, Lru/a/z;

    iget-object v0, p0, Lru/a/l;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lru/a/z;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/a/l;->b:[B

    array-length v0, v0

    goto :goto_0
.end method
