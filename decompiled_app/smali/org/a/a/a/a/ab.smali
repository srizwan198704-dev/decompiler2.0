.class public final Lorg/a/a/a/a/ab;
.super Ljava/lang/Object;
.source "LexerIndexedCustomAction.java"

# interfaces
.implements Lorg/a/a/a/a/w;


# instance fields
.field private final a:I

.field private final b:Lorg/a/a/a/a/w;


# direct methods
.method public constructor <init>(ILorg/a/a/a/a/w;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lorg/a/a/a/a/ab;->a:I

    .line 45
    iput-object p2, p0, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/r;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

    invoke-interface {v0, p1}, Lorg/a/a/a/a/w;->a(Lorg/a/a/a/r;)V

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/a/a/a/a/ab;->a:I

    return v0
.end method

.method public c()Lorg/a/a/a/a/w;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

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
    instance-of v2, p1, Lorg/a/a/a/a/ab;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lorg/a/a/a/a/ab;

    .line 119
    iget v2, p0, Lorg/a/a/a/a/ab;->a:I

    iget v3, p1, Lorg/a/a/a/a/ab;->a:I

    if-ne v2, v3, :cond_3

    .line 120
    iget-object v2, p0, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

    iget-object v3, p1, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 104
    iget v1, p0, Lorg/a/a/a/a/ab;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 105
    iget-object v1, p0, Lorg/a/a/a/a/ab;->b:Lorg/a/a/a/a/w;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method
