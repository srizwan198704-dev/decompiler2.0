.class public final Lorg/a/a/a/a/aa;
.super Ljava/lang/Object;
.source "LexerCustomAction.java"

# interfaces
.implements Lorg/a/a/a/a/w;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/a/a/a/a/aa;->a:I

    .line 42
    iput p2, p0, Lorg/a/a/a/a/aa;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/r;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    iget v1, p0, Lorg/a/a/a/a/aa;->a:I

    iget v2, p0, Lorg/a/a/a/a/aa;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/r;->b(Lorg/a/a/a/z;II)V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/a/a/a/a/y;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/a/a/a/a/y;->b:Lorg/a/a/a/a/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lorg/a/a/a/a/aa;

    .line 119
    iget v2, p0, Lorg/a/a/a/a/aa;->a:I

    iget v3, p1, Lorg/a/a/a/a/aa;->a:I

    if-ne v2, v3, :cond_3

    .line 120
    iget v2, p0, Lorg/a/a/a/a/aa;->b:I

    iget v3, p1, Lorg/a/a/a/a/aa;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lorg/a/a/a/a/aa;->b()Lorg/a/a/a/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 104
    iget v1, p0, Lorg/a/a/a/a/aa;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 105
    iget v1, p0, Lorg/a/a/a/a/aa;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 106
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method
