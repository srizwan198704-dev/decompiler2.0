.class public Lorg/f/a/d;
.super Ljava/lang/Object;
.source "Attribute.java"


# instance fields
.field public final a:Ljava/lang/String;

.field b:[B

.field c:Lorg/f/a/d;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/f/a/d;->a:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Lorg/f/a/f;II[CI[Lorg/f/a/q;)Lorg/f/a/d;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/f/a/d;-><init>(Ljava/lang/String;)V

    .line 129
    new-array v1, p3, [B

    iput-object v1, v0, Lorg/f/a/d;->b:[B

    .line 130
    iget-object v1, p1, Lorg/f/a/f;->a:[B

    iget-object v2, v0, Lorg/f/a/d;->b:[B

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    return-object v0
.end method

.method protected a(Lorg/f/a/h;[BIII)Lorg/f/a/e;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    .line 162
    iget-object v1, p0, Lorg/f/a/d;->b:[B

    iput-object v1, v0, Lorg/f/a/e;->a:[B

    .line 163
    iget-object v1, p0, Lorg/f/a/d;->b:[B

    array-length v1, v1

    iput v1, v0, Lorg/f/a/e;->b:I

    .line 164
    return-object v0
.end method

.method final a(Lorg/f/a/h;[BIIILorg/f/a/e;)V
    .locals 6

    .prologue
    move-object v0, p0

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 249
    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIII)Lorg/f/a/e;

    move-result-object v1

    .line 250
    iget-object v2, v0, Lorg/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p6, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v2

    iget v3, v1, Lorg/f/a/e;->b:I

    invoke-virtual {v2, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 251
    iget-object v2, v1, Lorg/f/a/e;->a:[B

    const/4 v3, 0x0

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p6, v2, v3, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 252
    iget-object v0, v0, Lorg/f/a/d;->c:Lorg/f/a/d;

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method final b(Lorg/f/a/h;[BIII)I
    .locals 7

    .prologue
    .line 210
    const/4 v1, 0x0

    move v6, v1

    move-object v0, p0

    .line 211
    :goto_0
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, v0, Lorg/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 213
    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIII)Lorg/f/a/e;

    move-result-object v1

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v6

    .line 214
    iget-object v0, v0, Lorg/f/a/d;->c:Lorg/f/a/d;

    move v6, v1

    goto :goto_0

    .line 216
    :cond_0
    return v6
.end method

.method protected b()[Lorg/f/a/q;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    if-eqz p0, :cond_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    iget-object p0, p0, Lorg/f/a/d;->c:Lorg/f/a/d;

    goto :goto_0

    .line 179
    :cond_0
    return v0
.end method
