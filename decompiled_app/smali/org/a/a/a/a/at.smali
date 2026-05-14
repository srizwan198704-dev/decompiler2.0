.class public final Lorg/a/a/a/a/at;
.super Lorg/a/a/a/a/be;
.source "RangeTransition.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/a/a/a/a/be;-><init>(Lorg/a/a/a/a/g;)V

    .line 17
    iput p2, p0, Lorg/a/a/a/a/at;->a:I

    .line 18
    iput p3, p0, Lorg/a/a/a/a/at;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/a/a/a/a/at;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/a/a/a/a/at;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lorg/a/a/a/a/at;->a:I

    iget v1, p0, Lorg/a/a/a/a/at;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v1, p0, Lorg/a/a/a/a/at;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, "\'..\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget v1, p0, Lorg/a/a/a/a/at;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
