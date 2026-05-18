.class public Lru/a/m;
.super Ljava/lang/Object;
.source "UnrecognizedExtraField.java"

# interfaces
.implements Lru/a/c;


# instance fields
.field private a:Lru/a/z;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/a/m;->a:Lru/a/z;

    return-object v0
.end method

.method public a(Lru/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lru/a/m;->a:Lru/a/z;

    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1}, Lru/a/aa;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/a/m;->b:[B

    return-void
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V"
        }
    .end annotation

    .prologue
    .line 134
    new-array v0, p3, [B

    .line 135
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-virtual {p0, v0}, Lru/a/m;->a([B)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lru/a/aa;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/a/m;->c:[B

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
    .line 146
    new-array v0, p3, [B

    .line 147
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-virtual {p0, v0}, Lru/a/m;->b([B)V

    .line 149
    iget-object v1, p0, Lru/a/m;->b:[B

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lru/a/m;->a([B)V

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/a/m;->c:[B

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lru/a/m;->c:[B

    invoke-static {v0}, Lru/a/aa;->a([B)[B

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/a/m;->e()[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lru/a/z;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lru/a/m;->c:[B

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lru/a/z;

    iget-object v1, p0, Lru/a/m;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/a/m;->f()Lru/a/z;

    move-result-object v0

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/a/m;->b:[B

    invoke-static {v0}, Lru/a/aa;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lru/a/z;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lru/a/z;

    iget-object v1, p0, Lru/a/m;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    return-object v0
.end method
